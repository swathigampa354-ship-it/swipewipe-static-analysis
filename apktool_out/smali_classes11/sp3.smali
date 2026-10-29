.class public final synthetic Lsp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.implements Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(IJFJ)V
    .locals 0

    iput p1, p0, Lsp3;->a:I

    iput-wide p2, p0, Lsp3;->b:J

    iput-wide p5, p0, Lsp3;->c:J

    iput p4, p0, Lsp3;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 5

    iget v0, p0, Lsp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lsp3;->c:J

    iget v2, p0, Lsp3;->d:F

    iget-wide v3, p0, Lsp3;->b:J

    invoke-static {v2, v3, v4, v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->a(FJJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lsp3;->c:J

    iget v2, p0, Lsp3;->d:F

    iget-wide v3, p0, Lsp3;->b:J

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->b(FJJ)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
