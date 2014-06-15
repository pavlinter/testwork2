<?php
/**
 * @var yii\web\View $this
 */
use kartik\grid\GridView;

$this->title = 'My Yii Application';
?>

<p class="text-center">
    <?= $sql ?>
</p>

<?= GridView::widget([
    'dataProvider' => $dataProvider,
    'columns' => [
        'firstname',
        'lastname',
        'created',
    ],
]); ?>
