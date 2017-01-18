.class public abstract Luor;
.super Lwae;
.source "SourceFile"

# interfaces
.implements Lvrh;


# instance fields
.field public a:Lvxz;

.field public b:Lvds;

.field public c:Lvds;

.field public d:Luox;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lwae;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final aK_()Lvxz;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Luor;->a:Lvxz;

    return-object v0
.end method

.method public final aL_()Lvds;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Luor;->b:Lvds;

    return-object v0
.end method

.method public final aM_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Luor;->d:Luox;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luor;->d:Luox;

    iget-object v0, v0, Luox;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Lvds;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Luor;->c:Lvds;

    return-object v0
.end method
