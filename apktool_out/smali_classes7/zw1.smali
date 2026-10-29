.class public final Lzw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley0;


# static fields
.field public static final e:Lww1;

.field public static final f:Lxw1;

.field public static final g:Lxw1;

.field public static final h:Lyw1;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lww1;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lww1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lww1;-><init>(I)V

    sput-object v0, Lzw1;->e:Lww1;

    new-instance v0, Lxw1;

    invoke-direct {v0, v1}, Lxw1;-><init>(I)V

    sput-object v0, Lzw1;->f:Lxw1;

    new-instance v0, Lxw1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxw1;-><init>(I)V

    sput-object v0, Lzw1;->g:Lxw1;

    new-instance v0, Lyw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw1;->h:Lyw1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzw1;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lzw1;->b:Ljava/util/HashMap;

    sget-object v2, Lzw1;->e:Lww1;

    iput-object v2, p0, Lzw1;->c:Lww1;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lzw1;->d:Z

    sget-object p0, Lzw1;->f:Lxw1;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lzw1;->g:Lxw1;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lzw1;->h:Lyw1;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Laq2;)Ley0;
    .locals 1

    iget-object v0, p0, Lzw1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lzw1;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
