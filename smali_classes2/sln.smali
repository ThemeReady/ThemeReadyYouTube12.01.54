.class public final Lsln;
.super Lsll;
.source "SourceFile"

# interfaces
.implements Lmxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lsll;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmxc;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lmxc;

    const v1, 0x7f110510

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offlineMediaIncomplete"

    invoke-direct {v0, v1, v2}, Lmxc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method
