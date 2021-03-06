#ifndef _TribotsTools_ChallengePlayerPolicy_h_
#define _TribotsTools_ChallengePlayerPolicy_h_

#include <vector>
#include "../../../../Fundamental/Vec.h"
#include "StaticPolicy.h"

namespace TribotsTools {

class ChallengePlayerPolicy : public StaticPolicy {
public:
  ChallengePlayerPolicy();
  ~ChallengePlayerPolicy() throw() {;}
  
  void update () throw ();

  int dynamicChangeCycleCounter;
  std::vector<float> ballstack;
  int ballActualHalf;
  
};

}

#endif
