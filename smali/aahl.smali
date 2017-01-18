.class public final Laahl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laafu;
.implements Laahb;


# instance fields
.field public final a:Laaha;

.field public final b:Laahb;


# direct methods
.method public constructor <init>(Laaha;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Laahl;->a:Laaha;

    .line 53
    iput-object p0, p0, Laahl;->b:Laahb;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Laaga;

    .line 1070
    new-instance v0, Laahm;

    invoke-direct {v0, p0, p1, p1}, Laahm;-><init>(Laahl;Laaga;Laaga;)V

    .line 29
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2065
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 29
    return-object v0

    .line 2065
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
