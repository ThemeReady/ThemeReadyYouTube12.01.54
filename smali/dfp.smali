.class final Ldfp;
.super Lydd;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfdk;


# direct methods
.method constructor <init>(Lfdk;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Ldfp;->a:Lfdk;

    invoke-direct {p0}, Lydd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lydb;Loop;Z)V
    .locals 2

    .prologue
    .line 2072
    iget-object v0, p2, Loop;->a:Lxeo;

    .line 1209
    iget-object v0, v0, Lxeo;->f:Lxel;

    if-eqz v0, :cond_1

    .line 3072
    iget-object v0, p2, Loop;->a:Lxeo;

    .line 1210
    iget-object v0, v0, Lxeo;->f:Lxel;

    iget-object v0, v0, Lxel;->a:Lxek;

    .line 1212
    :goto_0
    if-eqz v0, :cond_0

    .line 1213
    iget-object v1, p0, Ldfp;->a:Lfdk;

    invoke-virtual {v1, v0}, Lfdk;->a(Lxek;)V

    .line 1215
    :cond_0
    return-void

    .line 1211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
