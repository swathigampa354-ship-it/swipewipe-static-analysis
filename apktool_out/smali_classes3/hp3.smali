.class public final synthetic Lhp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lhp3;->a:I

    iput-object p1, p0, Lhp3;->c:Ljava/lang/Object;

    iput p2, p0, Lhp3;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhp3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    iget p0, p0, Lhp3;->b:F

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->a0(Landroidx/media3/common/SimpleBasePlayer$State;F)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhp3;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iget p0, p0, Lhp3;->b:F

    invoke-static {v0, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->d(Lio/bidmachine/media3/common/SimpleBasePlayer$State;F)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
