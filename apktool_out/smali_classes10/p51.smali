.class public final Lp51;
.super Lo51;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lt51;


# direct methods
.method public constructor <init>(Lt51;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp51;->f:Lt51;

    invoke-direct {p0, p2}, Lu51;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 11

    iget-object v0, p0, Lp51;->f:Lt51;

    iget-object v0, v0, Lt51;->d:Lv51;

    iget-boolean v1, p0, Lp51;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lu51;->a:Ljava/io/File;

    if-nez v1, :cond_2

    iget-object v1, p0, Lp51;->c:[Ljava/io/File;

    if-nez v1, :cond_2

    iget-object v1, v0, Lv51;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lp51;->c:[Ljava/io/File;

    if-nez v1, :cond_2

    iget-object v1, v0, Lv51;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    new-instance v5, Lg3;

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v6, p0, Lu51;->a:Ljava/io/File;

    const/4 v7, 0x0

    const-string v8, "Cannot list files in a directory"

    invoke-direct/range {v5 .. v10}, Lg3;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v3, p0, Lp51;->e:Z

    :cond_2
    iget-object v1, p0, Lp51;->c:[Ljava/io/File;

    if-eqz v1, :cond_3

    iget v5, p0, Lp51;->d:I

    array-length v6, v1

    if-ge v5, v6, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lp51;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp51;->d:I

    aget-object p0, v1, v0

    return-object p0

    :cond_3
    iget-boolean v1, p0, Lp51;->b:Z

    if-nez v1, :cond_4

    iput-boolean v3, p0, Lp51;->b:Z

    return-object v4

    :cond_4
    iget-object p0, v0, Lv51;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_5

    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-object v2
.end method
