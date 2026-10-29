.class public abstract enum Lcom/vungle/ads/internal/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/vungle/ads/internal/e;

.field public static final enum b:Lcom/vungle/ads/internal/d;

.field public static final enum c:Lcom/vungle/ads/internal/g;

.field public static final enum d:Lcom/vungle/ads/internal/f;

.field public static final enum e:Lcom/vungle/ads/internal/c;

.field public static final enum f:Lcom/vungle/ads/internal/b;

.field public static final enum g:Lcom/vungle/ads/internal/a;

.field public static final synthetic h:[Lcom/vungle/ads/internal/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/vungle/ads/internal/e;

    invoke-direct {v0}, Lcom/vungle/ads/internal/e;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/h;->a:Lcom/vungle/ads/internal/e;

    new-instance v1, Lcom/vungle/ads/internal/d;

    invoke-direct {v1}, Lcom/vungle/ads/internal/d;-><init>()V

    sput-object v1, Lcom/vungle/ads/internal/h;->b:Lcom/vungle/ads/internal/d;

    new-instance v2, Lcom/vungle/ads/internal/g;

    invoke-direct {v2}, Lcom/vungle/ads/internal/g;-><init>()V

    sput-object v2, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    new-instance v3, Lcom/vungle/ads/internal/f;

    invoke-direct {v3}, Lcom/vungle/ads/internal/f;-><init>()V

    sput-object v3, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    new-instance v4, Lcom/vungle/ads/internal/c;

    invoke-direct {v4}, Lcom/vungle/ads/internal/c;-><init>()V

    sput-object v4, Lcom/vungle/ads/internal/h;->e:Lcom/vungle/ads/internal/c;

    new-instance v5, Lcom/vungle/ads/internal/b;

    invoke-direct {v5}, Lcom/vungle/ads/internal/b;-><init>()V

    sput-object v5, Lcom/vungle/ads/internal/h;->f:Lcom/vungle/ads/internal/b;

    new-instance v6, Lcom/vungle/ads/internal/a;

    invoke-direct {v6}, Lcom/vungle/ads/internal/a;-><init>()V

    sput-object v6, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/vungle/ads/internal/h;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sput-object v7, Lcom/vungle/ads/internal/h;->h:[Lcom/vungle/ads/internal/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/h;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/h;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/h;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/h;->h:[Lcom/vungle/ads/internal/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/h;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vungle/ads/internal/h;

    sget-object v1, Lcom/vungle/ads/internal/h;->f:Lcom/vungle/ads/internal/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract a(Lcom/vungle/ads/internal/h;)Z
.end method

.method public final b(Lcom/vungle/ads/internal/h;)Lcom/vungle/ads/internal/h;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/h;->a(Lcom/vungle/ads/internal/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot transition from "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/vungle/ads/internal/s;->p:Lkotlinx/serialization/json/Json;

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "AdInternal"

    const-string v1, "Illegal state transition"

    invoke-static {p0, v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method
