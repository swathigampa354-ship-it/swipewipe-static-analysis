.class public final synthetic Lmp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;II)V
    .locals 0

    iput p5, p0, Lmp3;->a:I

    iput-object p1, p0, Lmp3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmp3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmp3;->b:Ljava/util/List;

    iput p4, p0, Lmp3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmp3;->a:I

    iget v1, p0, Lmp3;->c:I

    iget-object v2, p0, Lmp3;->b:Ljava/util/List;

    iget-object v3, p0, Lmp3;->e:Ljava/lang/Object;

    iget-object p0, p0, Lmp3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/common/SimpleBasePlayer;

    check-cast v3, Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {p0, v3, v2, v1}, Landroidx/media3/common/SimpleBasePlayer;->I(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer;

    check-cast v3, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    invoke-static {p0, v3, v2, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->k0(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
