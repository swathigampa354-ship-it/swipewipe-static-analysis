.class public final Lwa1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxa1;


# direct methods
.method public constructor <init>(Lqb0;Lxa1;)V
    .locals 0

    iput-object p2, p0, Lwa1;->this$0:Lxa1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lqb0;

    new-instance p2, Lwa1;

    iget-object p0, p0, Lwa1;->this$0:Lxa1;

    invoke-direct {p2, p3, p0}, Lwa1;-><init>(Lqb0;Lxa1;)V

    iput-object p1, p2, Lwa1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lwa1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwa1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/Preferences;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v1, p0, Lwa1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lwa1;->this$0:Lxa1;

    invoke-static {p0, v0}, Lxa1;->a(Lxa1;Landroidx/datastore/preferences/core/Preferences;)Lia1;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
