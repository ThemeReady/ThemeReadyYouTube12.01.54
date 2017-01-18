.class public final Ljod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnn;


# instance fields
.field private a:Ljnm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljoc;

    invoke-direct {v0}, Ljoc;-><init>()V

    iput-object v0, p0, Ljod;->a:Ljnm;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljnm;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljod;->a:Ljnm;

    return-object v0
.end method

.method public final synthetic a(Z)Ljnn;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Ljod;->a:Ljnm;

    invoke-interface {v0, p1}, Ljnm;->a(Z)V

    .line 59
    return-object p0
.end method
