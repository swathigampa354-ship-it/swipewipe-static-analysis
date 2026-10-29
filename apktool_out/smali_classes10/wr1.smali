.class public final synthetic Lwr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwr1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwr1;->c:I

    iput-object p2, p0, Lwr1;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 11
    iput p3, p0, Lwr1;->a:I

    iput-object p1, p0, Lwr1;->b:Ljava/lang/String;

    iput p2, p0, Lwr1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwr1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lwr1;->b:Ljava/lang/String;

    iget p0, p0, Lwr1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    int-to-long v4, p0

    :try_start_0
    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-interface {p1, v1, v3}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->M()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    :try_start_1
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->M()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    :try_start_2
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const-string/jumbo p0, "work_spec_id"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    const-string v0, "generation"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "system_id"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Landroidx/work/impl/model/SystemIdInfo;

    invoke-direct {v2, p0, v0, v1}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Landroidx/compose/ui/text/TextRange;

    const-wide v4, 0xffffffffL

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    iget-wide v6, v0, Landroidx/compose/ui/text/TextRange;->a:J

    shr-long v8, v6, v1

    long-to-int v0, v8

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {p1, v0, v4, v3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->b(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-wide v6, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    shr-long v8, v6, v1

    long-to-int v0, v8

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {p1, v0, v4, v3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->b(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    :goto_2
    iget-wide v4, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    shr-long v0, v4, v1

    long-to-int v0, v0

    if-lez p0, :cond_2

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    goto :goto_3

    :cond_2
    add-int/2addr v0, p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    :goto_3
    iget-object p0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lp63;->c(III)I

    move-result p0

    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
