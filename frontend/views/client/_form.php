<?php

use kartik\widgets\DateTimePicker;
use yii\helpers\Html;
use yii\widgets\ActiveForm;

/**
 * @var yii\web\View $this
 * @var app\models\Client $model
 * @var yii\widgets\ActiveForm $form
 */
?>

<div class="client-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'firstname')->textInput(['maxlength' => 50]) ?>

    <?= $form->field($model, 'lastname')->textInput(['maxlength' => 50]) ?>

    <?=
    $form->field($model, 'created')->widget(DateTimePicker::classname(), [
        'type' => DateTimePicker::TYPE_INPUT,
        'options' => [],
        'pluginOptions' => [
            'autoclose' => true,
            'format' => 'yyyy-mm-dd hh:ii:ss',
            'pickerPosition' => 'top-left',
        ]
    ]); ?>

    <div class="form-group">
        <?= Html::submitButton($model->isNewRecord ? 'Create' : 'Update', ['class' => $model->isNewRecord ? 'btn btn-success' : 'btn btn-primary']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>
