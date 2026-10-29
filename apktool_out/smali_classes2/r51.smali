.class public final Lr51;
.super Lo51;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lt51;


# direct methods
.method public constructor <init>(Lt51;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr51;->e:Lt51;

    invoke-direct {p0, p2}, Lu51;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 10

    iget-object v0, p0, Lr51;->e:Lt51;

    iget-object v0, v0, Lt51;->d:Lv51;

    iget-boolean v1, p0, Lr51;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lu51;->a:Ljava/io/File;

    if-nez v1, :cond_1

    iget-object v0, v0, Lv51;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr51;->b:Z

    return-object v3

    :cond_1
    iget-object v1, p0, Lr51;->c:[Ljava/io/File;

    if-eqz v1, :cond_3

    iget v4, p0, Lr51;->d:I

    array-length v5, v1

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lv51;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_6

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    :goto_0
    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lr51;->c:[Ljava/io/File;

    if-nez v1, :cond_4

    iget-object v1, v0, Lv51;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_4

    new-instance v4, Lg3;

    const/4 v8, 0x2

    const/4 v9, 0x0

    iget-object v5, p0, Lu51;->a:Ljava/io/File;

    const/4 v6, 0x0

    const-string v7, "Cannot list files in a directory"

    invoke-direct/range {v4 .. v9}, Lg3;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lr51;->c:[Ljava/io/File;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-nez v1, :cond_7

    :cond_5
    iget-object p0, v0, Lv51;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_6

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    iget-object v0, p0, Lr51;->c:[Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lr51;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr51;->d:I

    aget-object p0, v0, v1

    return-object p0
.end method
