

import 'package:flutter/material.dart';
import 'package:flutter_widgets/container.dart';
import 'package:flutter_widgets/pageview_animation_widget.dart';
import 'package:flutter_widgets/pageview_widget.dart';
import 'package:flutter_widgets/positioned_transition_widget.dart';
import 'package:flutter_widgets/refresh_indicator_widget.dart';
import 'package:flutter_widgets/reorderable_list_widget.dart';
import 'package:flutter_widgets/richtext_widget.dart';
import 'package:flutter_widgets/rotatedbox_widget.dart';
import 'package:flutter_widgets/shader_mask_widget.dart';
import 'package:flutter_widgets/silver_list_widget.dart';
import 'package:flutter_widgets/silverappbar_widget.dart';
import 'package:flutter_widgets/silvergrid_widget.dart';
import 'package:flutter_widgets/sized_over_flow_box_widget.dart';
import 'package:flutter_widgets/sizedbox_widget.dart';
import 'package:flutter_widgets/spacer_widget.dart';
import 'package:flutter_widgets/stream_builder_widget.dart';
import 'package:flutter_widgets/table_widget.dart';
import 'package:flutter_widgets/toggle_button_widget.dart';
import 'package:flutter_widgets/transform_widget.dart';
import 'package:flutter_widgets/wrap_widget.dart';

import 'absorb_pointer_widget.dart';
import 'animated_cross_fade_widgets.dart';
import 'animated_list_widget.dart';
import 'animated_opacity_widget.dart';
import 'animated_size_widget.dart';
import 'animated_switcher.dart';
import 'animatedbuilder_widget.dart';
import 'animation_in_route_transition_widget.dart';
import 'aspectratio_widget.dart';
import 'backdrop_filter_widget.dart';
import 'box_decoration_widget.dart';
import 'button_widget.dart';
import 'card_swiper_widget.dart';
import 'card_widget.dart';
import 'clip_oval_widget.dart';
import 'clip_path_widget.dart';
import 'clip_rect_widget.dart';
import 'clip_rrect_widget.dart';
import 'clippingclipoval_widget.dart';
import 'cupertino_alert_dialog_widget.dart';
import 'cupertino_date_picker_widget.dart';
import 'cupertinobutton_widget.dart';
import 'custom_multi_child_layout_widget.dart';
import 'custom_paint_widget.dart';
import 'customscrollview_widget.dart';
import 'datatable_widget.dart';
import 'decorated_box_widget.dart';
import 'dismissible_widget.dart';
import 'drag_target_widget.dart';
import 'draggable_scrollable_sheet_widget.dart';
import 'expandable_listview_widgets.dart';
import 'expanded_widget.dart';
import 'fade_in_image.dart';
import 'fade_transition_widget.dart';
import 'fitted_box_widget.dart';
import 'flexible_widget.dart';
import 'flexiblespacebar_widget.dart';
import 'flipcard_widget.dart';
import 'flow_widget.dart';
import 'fractionally_sized_box_widget.dart';
import 'future_builder_widget.dart';
import 'gridview_widget.dart';
import 'hero_widget.dart';
import 'inherited_model_widget.dart';
import 'ink_response_widget.dart';
import 'inkwell_widget.dart';
import 'layout_builder_widget.dart';
import 'limitedbox_widget.dart';
import 'list_tile_widget.dart';
import 'listview_builder_widget.dart';
import 'longpress_draggable_widget.dart';
import 'nested_scrollview_widget.dart';
import 'offstage_widget.dart';
import 'opacity_widget.dart';
import 'over_flow_box_widget.dart';
import 'text_widget.dart';
import 'homepage.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'home',
    routes: {
      'home':(context) => const HomePage2(),
      'containerWidgets':(context)=>const ContainerWidgets(),
      'TextWidget':(context)=>const TextWidget(),
      'Button_Widgets':(context)=>const ButtonWidgets(),
      'Animated_Cross_Fade':(context)=>const AnimatedCrossFadeWidget(),
      'Animated_Opacity':(context)=>const AnimatedOpacityWidgets(),
      'Animated_Size_Widget':(context)=>const AnimatedSizeExampleApp(),
      'Animated_Switcher':(context)=>const AnimatedSwitcherWidgets(),
      'FadeInImageWidgets':(context)=>const FadeInImageWidgets(),
      'AnimatedListSample':(context)=>const AnimatedListSample(),
      'AbsorbPointerApp':(context)=>const AbsorbPointerApp(),
      'BackDropFilterWidgets':(context)=> const BackDropFilterWidgets(),
      'CardWidgets':(context)=>const CardWidgets(),
      'ClipRectWidgets':(context)=>const ClipRectWidgets(),
      'ClipRrectWidgets':(context)=>const ClipRrectWidgets(),
      'ClippingClipOval':(context)=> const ClippingClipOval(),
      'BoxDecorationWidgets':(context)=>const BoxDecorationWidgets(),
      'FractionallySizedBoxWidgets':(context)=>const FractionallySizedBoxWidgets(),
      'OpacityWidgets':(context)=>const OpacityWidgets(),
      'RotatedBoxWidgets':(context)=>const RotatedBoxWidgets(),
      'SizedBoxWidgets':(context)=> const SizedBoxWidgets(),
      'ExpandedWidgets':(context)=>const ExpandedWidgets(),
      'ClipPathWidgets':(context)=>const ClipPathWidgets(),
      'DecoratedBoxWidgets':(context)=>const DecoratedBoxWidgets(),
      'FlexibleWidgets':(context)=>const FlexibleWidgets(),
      'RichTextWidgets':(context)=>const RichTextWidgets(),
      'ReorderLisst':(context)=>const ReorderLisst(),
      'FlipCardWidgets':(context)=>const FlipCardWidgets(),
      'CardSwiperWidgets':(context)=>const CardSwiperWidgets(),
      'PageViewWidgets':(context)=> const PageViewWidgets(),
      'PageviewAnimation':(context)=> const PageviewAnimation(),
      'AnimationInRouteTransition':(context)=>const Homepage1(),
      'ShaderMaskWidgets':(context)=>const ShaderMaskWidgets(),
      'ToggleButtonRun':(context)=> const ToggleButtonRun(),
      'DraggableScrollableSheetWidgets':(context)=> const DraggableScrollableSheetWidgets(),
      'LayoutBuilderWidgets':(context)=> const LayoutBuilderWidgets(),
      'ListTileWidgets':(context)=> const ListTileWidgets(),
      'ListViewBuilderWidgets':(context)=> const ListViewBuilderWidgets(),
      'ExpandedListViewWidget':(context)=>const ExpandedListViewWidget(),
      'FlowWidets':(context)=>const FlowWidets(),
      'WrapWidgets':(context)=> const WrapWidgets(),
      'CustomMultiChildLayoutApp':(context)=>const CustomMultiChildLayoutApp(),
      'NestedScrollViewExampleApp':(context)=>const NestedScrollViewExampleApp(),
      'InkWellWidets':(context)=>const InkWellWidets(),
      'InkResponseWidets':(context)=>const InkResponseWidets(),
      'FutureBuilderExampleApp':(context)=>const FutureBuilderExampleApp(),
      'StreamBuilderExampleApp':(context)=>const StreamBuilderExampleApp(),
      'ClipOvalWidgets':(context)=>const ClipOvalWidgets(),
      'CustomPaintWidgets':(context)=>const CustomPaintWidgets(),
      'InheritedModelApp':(context)=>const InheritedModelApp(),
      'FittedBoxWidgets':(context)=>FittedBoxWidgets(),
      'TransformWidgets':(context)=>const TransformWidgets(),
      'SizedOverFlowBoxWidgets':(context)=> const SizedOverFlowBoxWidgets(),
      'OverFlowBoxWidgets':(context)=>const OverFlowBoxWidgets(),
      'OffStageWidgets':(context)=>const OffStageWidgets(),
      'LimitedBoxWidget':(context)=>const LimitedBoxWidget(),
      'AspectRatioWidget':(context)=>const AspectRatioWidget(),
      'SpacerWidgets':(context)=>const SpacerWidgets(),
      'DraggableExampleApp':(context)=>const DraggableExampleApp(),
      'LongPressDraggableWidgets':(context)=>const LongPressDraggableWidgets(),
      'SilverAppBarWidgets':(context)=>const SilverAppBarWidgets(),
      'SilverListWidgets':(context)=>SilverListWidgets(),
      'SilverGridWidgets':(context)=>SilverGridWidgets(),
      'TableWidgets':(context)=>TableWidgets(),
      'SimpleDataTable':(context)=>SimpleDataTable(),
      'PositionedTransitionExampleApp':(context)=>const PositionedTransitionExampleApp(),
      'FadeTransitionExampleApp':(context)=>const FadeTransitionExampleApp(),
      'DismissibleExampleApp':(context)=>const DismissibleExampleApp(),
      'AnimatedBuilderExampleApp':(context)=>const AnimatedBuilderExampleApp(),
      'RefreshIndicatorExampleApp':(context)=>const RefreshIndicatorExampleApp(),
      'CustomScrollViewWidgets':(context)=>const CustomScrollViewWidgets(),
      'FlexibleSpaceBarExampleApp':(context)=>const FlexibleSpaceBarExampleApp(),
      'HeroApp':(context)=>const HeroApp(),
      'GridViewWidgets':(context)=>const GridViewWidgets(),
      'DatePickerApp':(context)=>const DatePickerApp(),
      'CupertinoButtonApp':(context)=>const CupertinoButtonApp(),
      'AlertDialogApp':(context)=>const AlertDialogApp()



    },
  ));
}