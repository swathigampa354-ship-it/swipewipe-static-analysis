.class public final Lat1;
.super Ldh4;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ldh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lat1;->a:I

    if-gtz v0, :cond_1

    iget-object p0, p0, Lat1;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lat1;->a:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lat1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp2;

    iget-object v1, v0, Lyp2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lat1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lyp2;->a()I

    move-result v0

    iput v0, p0, Lat1;->a:I

    :cond_0
    iget v0, p0, Lat1;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lat1;->a:I

    iget-object p0, p0, Lat1;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
