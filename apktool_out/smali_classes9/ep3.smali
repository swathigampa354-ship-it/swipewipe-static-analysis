.class public final synthetic Lep3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 0

    iput p6, p0, Lep3;->a:I

    iput-object p1, p0, Lep3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lep3;->f:Ljava/lang/Object;

    iput p3, p0, Lep3;->b:I

    iput p4, p0, Lep3;->c:I

    iput p5, p0, Lep3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lep3;->a:I

    iget v1, p0, Lep3;->d:I

    iget v2, p0, Lep3;->c:I

    iget v3, p0, Lep3;->b:I

    iget-object v4, p0, Lep3;->f:Ljava/lang/Object;

    iget-object p0, p0, Lep3;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/common/SimpleBasePlayer;

    check-cast v4, Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {p0, v4, v3, v2, v1}, Landroidx/media3/common/SimpleBasePlayer;->L(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer;

    check-cast v4, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    invoke-static {p0, v4, v3, v2, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->d0(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/SimpleBasePlayer$State;III)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
