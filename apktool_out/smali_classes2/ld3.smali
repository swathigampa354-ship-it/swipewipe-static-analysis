.class public final Lld3;
.super Lj1;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lmd3;


# direct methods
.method public constructor <init>(Lmd3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld3;->e:Lmd3;

    invoke-virtual {p1}, Lp0;->size()I

    move-result v0

    iput v0, p0, Lld3;->c:I

    iget p1, p1, Lmd3;->c:I

    iput p1, p0, Lld3;->d:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Lld3;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lj1;->a:I

    return-void

    :cond_0
    iget-object v1, p0, Lld3;->e:Lmd3;

    iget-object v2, v1, Lmd3;->a:[Ljava/lang/Object;

    iget v3, p0, Lld3;->d:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lj1;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lj1;->a:I

    add-int/2addr v3, v2

    iget v1, v1, Lmd3;->b:I

    rem-int/2addr v3, v1

    iput v3, p0, Lld3;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lld3;->c:I

    return-void
.end method
