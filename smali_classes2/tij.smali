.class final Ltij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcd;


# instance fields
.field private synthetic a:Ltin;


# direct methods
.method constructor <init>(Ltin;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ltij;->a:Ltin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ltij;->a:Ltin;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ltij;->a:Ltin;

    invoke-interface {v0}, Ltin;->c()V

    .line 71
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
