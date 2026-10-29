.class public final Lwt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llz;

.field public final b:Z

.field public final c:Lvt3;

.field public final d:I


# direct methods
.method public constructor <init>(Lvt3;)V
    .locals 3

    .line 12
    sget-object v0, Lfz;->f:Lfz;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v2, v0, v1}, Lwt3;-><init>(Lvt3;ZLlz;I)V

    return-void
.end method

.method public constructor <init>(Lvt3;ZLlz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt3;->c:Lvt3;

    iput-boolean p2, p0, Lwt3;->b:Z

    iput-object p3, p0, Lwt3;->a:Llz;

    iput p4, p0, Lwt3;->d:I

    return-void
.end method

.method public static a(C)Lwt3;
    .locals 3

    new-instance v0, Liz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liz;-><init>(CI)V

    new-instance p0, Lwt3;

    new-instance v1, Lv82;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lv82;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lwt3;-><init>(Lvt3;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lwt3;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lzd0;->i(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lwt3;->a(C)Lwt3;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lwt3;

    new-instance v2, Lab0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v1}, Lab0;-><init>(Ljava/lang/String;IZ)V

    invoke-direct {v0, v2}, Lwt3;-><init>(Lvt3;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwt3;->c:Lvt3;

    invoke-interface {v0, p0, p1}, Lvt3;->a(Lwt3;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v0, p0

    check-cast v0, Ltt3;

    invoke-virtual {v0}, Ltt3;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltt3;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
