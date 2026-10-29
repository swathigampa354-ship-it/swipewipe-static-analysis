.class public abstract Lxs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv82;

.field public static final b:Lv82;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "map"

    const-class v1, Lzs1;

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v2, Lv82;

    invoke-direct {v2, v0}, Lv82;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    sput-object v2, Lxs1;->a:Lv82;

    const-string v0, "size"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Lv82;

    invoke-direct {v1, v0}, Lv82;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    sput-object v1, Lxs1;->b:Lv82;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lfe;->i(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lfe;->i(Ljava/lang/Object;)V

    return-void
.end method
