.class public abstract Lcom/google/gson/internal/bind/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lil0;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lil0;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/bind/a;->b:Lil0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(II)Lnf4;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/a;II)V

    sget-object p1, Lcom/google/gson/internal/bind/b;->a:Lnf4;

    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->a:Ljava/lang/Class;

    invoke-direct {p1, p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lnf4;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/a;Ljava/lang/String;)V

    sget-object p1, Lcom/google/gson/internal/bind/b;->a:Lnf4;

    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->a:Ljava/lang/Class;

    invoke-direct {p1, p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    return-object p1
.end method

.method public abstract c(Ljava/util/Date;)Ljava/util/Date;
.end method
