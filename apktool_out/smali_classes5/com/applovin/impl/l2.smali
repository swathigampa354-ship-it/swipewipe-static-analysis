.class public Lcom/applovin/impl/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/l2;->a:I

    iput p2, p0, Lcom/applovin/impl/l2;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/l2;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/l2;->a:I

    return p0
.end method
