.class public final Lio/bidmachine/iab/script/ScriptInjectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/script/ScriptInjectorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a3\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0007\u001a\u0013\u0010\u0005\u001a\u00020\u0008*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lio/bidmachine/rendering/model/ScriptConfig;",
        "",
        "Lio/bidmachine/rendering/model/ScriptConfig$Type;",
        "types",
        "a",
        "(Ljava/util/List;[Lio/bidmachine/rendering/model/ScriptConfig$Type;)Ljava/util/List;",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "(Lio/bidmachine/rendering/model/ScriptConfig;)Ljava/lang/String;",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Lio/bidmachine/rendering/model/ScriptConfig;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ScriptConfig;->getType()Lio/bidmachine/rendering/model/ScriptConfig$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/bidmachine/iab/script/ScriptInjectorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        (function() {\n          if (document.readyState === \'loading\') {\n            document.addEventListener(\'DOMContentLoaded\', function() {\n              "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ScriptConfig;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            });\n          } else {\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ScriptConfig;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n          }\n        })();\n    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcy3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ScriptConfig;->getSource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 64
    new-instance v0, Lio/bidmachine/iab/script/ScriptInjectorKt$sortedByPriority$$inlined$compareBy$1;

    invoke-direct {v0}, Lio/bidmachine/iab/script/ScriptInjectorKt$sortedByPriority$$inlined$compareBy$1;-><init>()V

    .line 65
    new-instance v1, Lio/bidmachine/iab/script/ScriptInjectorKt$sortedByPriority$$inlined$thenBy$1;

    invoke-direct {v1, v0}, Lio/bidmachine/iab/script/ScriptInjectorKt$sortedByPriority$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 66
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final varargs a(Ljava/util/List;[Lio/bidmachine/rendering/model/ScriptConfig$Type;)Ljava/util/List;
    .locals 3

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/bidmachine/rendering/model/ScriptConfig;

    .line 69
    invoke-virtual {v2}, Lio/bidmachine/rendering/model/ScriptConfig;->getType()Lio/bidmachine/rendering/model/ScriptConfig$Type;

    move-result-object v2

    invoke-static {p1, v2}, Lef;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0}, Lio/bidmachine/iab/script/ScriptInjectorKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic access$filterSorted(Ljava/util/List;[Lio/bidmachine/rendering/model/ScriptConfig$Type;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/iab/script/ScriptInjectorKt;->a(Ljava/util/List;[Lio/bidmachine/rendering/model/ScriptConfig$Type;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$patched(Lio/bidmachine/rendering/model/ScriptConfig;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/script/ScriptInjectorKt;->a(Lio/bidmachine/rendering/model/ScriptConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
