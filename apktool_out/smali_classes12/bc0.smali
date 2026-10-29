.class public final synthetic Lbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Xh;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbc0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lbc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbc0;->b:Z

    iput-object p2, p0, Lbc0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbc0;->a:I

    iget-boolean v1, p0, Lbc0;->b:Z

    iget-object p0, p0, Lbc0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/inmobi/media/Xh;

    invoke-static {p0, v1}, Lcom/inmobi/media/Xh;->a(Lcom/inmobi/media/Xh;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->i()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
