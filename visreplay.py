from visdom import Visdom

dgr_visual = Visdom(offline=False)

dgr_visual.replay_log('./CL_result_test_S_M_GR')