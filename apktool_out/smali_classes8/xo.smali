.class public final Lxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lxo;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lxo;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lxo;->a:[B

    .line 13
    iput p2, p0, Lxo;->b:I

    return-void
.end method
