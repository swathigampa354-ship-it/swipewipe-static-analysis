.class public final synthetic Lop3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;II)V
    .locals 0

    iput p3, p0, Lop3;->a:I

    iput-object p1, p0, Lop3;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p2, p0, Lop3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lop3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lop3;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget p0, p0, Lop3;->c:I

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->A(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lop3;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget p0, p0, Lop3;->c:I

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->K(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lop3;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget p0, p0, Lop3;->c:I

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->Q(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
