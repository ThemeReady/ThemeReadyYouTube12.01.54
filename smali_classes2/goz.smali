.class public final Lgoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loof;


# instance fields
.field private synthetic a:Lgov;


# direct methods
.method public constructor <init>(Lgov;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lgoz;->a:Lgov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lgoz;->a:Lgov;

    .line 1897
    iget-object v0, v0, Lgov;->k:Lcoo;

    .line 2150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoo;->a(Z)V

    .line 442
    iget-object v0, p0, Lgoz;->a:Lgov;

    .line 3121
    iget-object v0, v0, Lgov;->q:Lgnh;

    .line 442
    iget-object v1, p0, Lgoz;->a:Lgov;

    .line 4121
    iget-object v1, v1, Lgov;->t:Loni;

    .line 442
    invoke-virtual {v0, v1}, Lgnh;->a(Loni;)V

    .line 443
    return-void
.end method
