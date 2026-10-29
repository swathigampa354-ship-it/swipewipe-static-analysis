.class public final Lgo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh2;


# static fields
.field public static final b:Lct2;


# instance fields
.field public final a:Lv82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lct2;->a(Ljava/lang/Object;Ljava/lang/String;)Lct2;

    move-result-object v0

    sput-object v0, Lgo1;->b:Lct2;

    return-void
.end method

.method public constructor <init>(Lv82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo1;->a:Lv82;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILft2;)Lgh2;
    .locals 1

    check-cast p1, Lii1;

    iget-object p0, p0, Lgo1;->a:Lv82;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Leh2;

    invoke-static {p1}, Lfh2;->a(Ljava/lang/Object;)Lfh2;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr42;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lfh2;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p3, Lii1;

    if-nez p3, :cond_0

    invoke-static {p1}, Lfh2;->a(Ljava/lang/Object;)Lfh2;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lr42;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lgo1;->b:Lct2;

    invoke-virtual {p4, p0}, Lft2;->c(Lct2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Lgh2;

    new-instance p3, Lqo1;

    invoke-direct {p3, p1, p0}, Lqo1;-><init>(Lii1;I)V

    invoke-direct {p2, p1, p3}, Lgh2;-><init>(Ldy1;Lbh0;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lii1;

    const/4 p0, 0x1

    return p0
.end method
