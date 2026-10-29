.class public final Lmh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmh2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ldd0;

.field public static c:Ldd0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmh2;->a:Lmh2;

    new-instance v0, Ldd0;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, v1, v1, v1, v2}, Ldd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lmh2;->b:Ldd0;

    return-void
.end method
