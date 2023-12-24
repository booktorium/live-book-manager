<form action="printAdd.php" method="post">
    <input type="hidden" name="action" value="addPrint">
    <!--  Block -->
    <div class="span12">
        <div class="form-horizontal well ">
            <legend>
                Данные об издательстве
            </legend>
            <div class="control-group">
                <label class="control-label">Название</label>
                <div class="controls">
                    <input class="span10" type="text" name="name" placeholder="Например: Транспорт">
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">Город</label>
                <div class="controls">
                    <input class="span10" type="text" name="city" placeholder="Например: Измаил">
                </div>
            </div>
        </div>

    </div>
    <!-- End Block -->

    <div class="span12">
        <!--  Save Button -->
        <button type="submit" class="btn btn-success pull-right">
            Отправить на сервер
            <icon class="icon-check icon-white-t"></icon>
        </button>
        <!-- End Save Button  -->

    </div>
</form>
<!-- End Form  -->