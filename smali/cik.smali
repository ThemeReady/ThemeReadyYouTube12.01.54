.class public final Lcik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmka;


# instance fields
.field private synthetic a:Lcij;


# direct methods
.method public constructor <init>(Lcij;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcik;->a:Lcij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 98
    check-cast p1, Lciw;

    .line 1101
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcik;->a:Lcij;

    .line 2014
    iget-object v0, v0, Lcij;->b:Lnut;

    .line 1101
    const-class v1, Lcky;

    invoke-interface {v0, v1}, Lnut;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method
