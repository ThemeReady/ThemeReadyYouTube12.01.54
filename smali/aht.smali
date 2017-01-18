.class Laht;
.super Lafo;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lafr;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    const-class v3, Laht;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lafr;-><init>(Landroid/content/ComponentName;)V

    .line 47
    invoke-direct {p0, p1, v0}, Lafo;-><init>(Landroid/content/Context;Lafr;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lagn;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public b(Lagn;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public c(Lagn;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public d(Lagn;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
