.class public Lcom/ironsource/Pd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/Pd;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/Pd;->b:[B

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget p0, p0, Lcom/ironsource/Pd;->a:I

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
