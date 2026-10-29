.class public final Lcom/mwm/android/sdk/dynamic_screen/view/web/MWMJsInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/view/web/MWMJsInjector;",
        "",
        "",
        "continuation",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/view/web/MWMJsInjector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view/web/MWMJsInjector;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/MWMJsInjector;-><init>()V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/view/web/MWMJsInjector;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/view/web/MWMJsInjector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\n            javascript:\n            const pendingOperations = new Map();\n            const accountListeners = [];\n            \n            function notifyAccountListeners(newInfo) {\n                accountListeners.forEach(listener => listener(newInfo));\n            }\n\n            function notifyHasAuthProviderChanged(hasAuthProvider) {\n                notifyAccountListeners({hasAuthProvider: hasAuthProvider});\n            }\n\n            window.MWMWebViewHost = {          \n                getDeviceType() {\n                    const deviceType = AndroidInterface.getDeviceType();\n                    return new Promise((result) => {\n                        result(deviceType)\n                    })\n                },\n                \n                getProductDetails(skus) {\n                    const jsonString = AndroidInterface.getProductDetails(skus);\n                    return new Promise((result) => {\n                        const productDetails = JSON.parse(jsonString);\n                        result(productDetails);\n                    })\n                },\n                \n                purchaseProduct(sku) {\n                    return new Promise((resolve, reject) => {\n                        const operationId = crypto.randomUUID();\n                        pendingOperations.set(operationId, resolve);\n                        AndroidInterface.purchaseProduct(sku, operationId);\n                    });\n                },\n                \n                executeNavigationAction(navigationAction) {\n                    const navigationActionString = JSON.stringify(navigationAction);\n                    return new Promise((resolve) => {\n                        AndroidInterface.executeNavigationAction(navigationActionString);\n                        resolve(void(0));\n                    });\n                },\n                \n                markOnboardingAsCompleted() {\n                    return new Promise((resolve) => {\n                        AndroidInterface.markOnboardingAsCompleted();\n                        resolve(void(0));\n                    });\n                },\n                \n                sendActionDoneEvent(actionType, actionValue) {\n                    return new Promise((resolve) => {\n                        AndroidInterface.sendActionDoneEvent(actionType, actionValue);\n                        resolve(void(0));\n                    });\n                },\n                \n                accountExtension: {\n                    getAccountInfo() {\n                        const hasAuthProvider = AndroidInterface.hasCurrentAccountAuthProvider();\n                        return Promise.resolve({\n                            hasAuthProvider: hasAuthProvider\n                        });\n                    },\n                    \n                    getAccessToken() {\n                        return new Promise((resolve, reject) => {\n                            const operationId = crypto.randomUUID();\n                            pendingOperations.set(operationId, resolve);\n                            AndroidInterface.getAccessToken(operationId);\n                        });\n                    },\n                    \n                    signUp(email, password) {\n                        return new Promise((resolve, reject) => {\n                            const operationId = crypto.randomUUID();\n                            pendingOperations.set(operationId, resolve);\n                            AndroidInterface.signUp(email, password, operationId);\n                        });\n                    },\n                    \n                    signIn(email, password) {\n                        return new Promise((resolve, reject) => {\n                            const operationId = crypto.randomUUID();\n                            pendingOperations.set(operationId, resolve);\n                            AndroidInterface.signIn(email, password, operationId);\n                        });\n                    },\n                    \n                    requestResetPassword(email) {\n                        return new Promise((resolve, reject) => {\n                            const operationId = crypto.randomUUID();\n                            pendingOperations.set(operationId, resolve);\n                            AndroidInterface.requestResetPassword(email, operationId);\n                        });\n                    },\n                    \n                    signWithThirdParty(thirdParty) {\n                        return new Promise((resolve, reject) => {\n                            const operationId = crypto.randomUUID();\n                            pendingOperations.set(operationId, resolve);\n                            AndroidInterface.signWithThirdParty(thirdParty, operationId);\n                        });\n                    },\n                    \n                    requestOneTimeCode(email) {\n                        return new Promise((resolve) => {\n                            const operationId = crypto.randomUUID();\n                            pendingOperations.set(operationId, resolve);\n                            AndroidInterface.requestOneTimeCode(email, operationId);\n                        })\n                    },\n                    \n                    submitOneTimeCode(email, code) {\n                         return new Promise((resolve) => {\n                            const operationId = crypto.randomUUID();\n                            pendingOperations.set(operationId, resolve);\n                            AndroidInterface.submitOneTimeCode(email, code, operationId);\n                        })\n                    },\n                    \n                    addAccountInfoChangedListener(listener) {\n                        accountListeners.push(listener);\n                    },\n                    \n                    removeAccountInfoChangedListener(listener) {\n                        accountListeners.splice(accountListeners.indexOf(listener), 1);\n                    }\n                },\n\n                surveyExtension: {\n                    getAnswerIds: (questionId) => {\n                        const stringifiedAnswerIds = AndroidInterface.getAnswerIds(questionId);\n                        const answerIds = JSON.parse(stringifiedAnswerIds);\n                        return Promise.resolve(answerIds);\n                    },\n\n                    setAnswerIds: (questionId, answerIds) => {\n                        AndroidInterface.setAnswerIds(questionId, answerIds);\n                        return Promise.resolve();\n                    }\n                },\n\n                permissionExtension: {\n                    requestPermission(permission){\n                        return new Promise((resolve) => {\n                            const operationId = crypto.randomUUID();\n                            pendingOperations.set(operationId, resolve);\n                            AndroidInterface.requestPermission(permission, operationId);\n                        })\n                    }\n                },\n\n                ratingExtension: {\n                    requestRating(){\n                        return new Promise((resolve) => {\n                            const operationId = crypto.randomUUID();\n                            pendingOperations.set(operationId, resolve);\n                            AndroidInterface.requestRating(operationId);\n                        })\n                    }\n                }\n            };\n            "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "();\n            "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcy3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
