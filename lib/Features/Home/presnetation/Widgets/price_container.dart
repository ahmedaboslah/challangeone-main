
import 'package:challangeone/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class PriceContainer extends StatelessWidget {
  const PriceContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
         Container(
          padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 4),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: const Color.fromARGB(255, 97, 96, 95)),
          ),
          child: const Text(r'+  $2.89',style: TextStyle(color: AppColors.lightColor,fontSize: 14,fontWeight: FontWeight.bold),),
        ),]
      ),
    );
  }
}
