
  import 'package:get/get.dart';
import 'package:task_manager1/controllers/canceled_task_controller.dart';
import 'package:task_manager1/controllers/completed_task_controller.dart';
import 'package:task_manager1/controllers/new_task_controller.dart';
import 'package:task_manager1/controllers/password_reset_controller.dart';
import 'package:task_manager1/controllers/pin_verify_controller.dart';
import 'package:task_manager1/controllers/profile_update_controller.dart';
import 'package:task_manager1/controllers/progress_task_controller.dart';
import 'package:task_manager1/controllers/singnup_controller.dart';
import 'package:task_manager1/controllers/taskCount_controller.dart';
import 'package:task_manager1/controllers/verify_email_controller.dart';

class ControllerBindings extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies

    Get.put(NewTaskController());
    Get.put(TaskCountController());
    Get.put(CompletedTaskController());
    Get.put(CanceledTaskController());
    Get.put(ProgressTaskController());
    Get.put(ProfileUpdateController());
    Get.put(SignUpController());
    Get.put(VerifyEmailController());
    Get.put(PinVerifyController());
    Get.put(PasswordResetController());

  }

}

//personal project