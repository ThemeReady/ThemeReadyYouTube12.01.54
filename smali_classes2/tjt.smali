.class final Ltjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbx;


# instance fields
.field private synthetic a:Ltjs;


# direct methods
.method constructor <init>(Ltjs;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ltjt;->a:Ltjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ltjt;->a:Ltjs;

    .line 1031
    iget-boolean v0, v0, Ltjs;->d:Z

    .line 168
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ltjt;->a:Ltjs;

    .line 2031
    iget-object v0, v0, Ltjs;->a:Ltkm;

    .line 173
    invoke-interface {v0}, Ltkm;->f()V

    .line 174
    return-void
.end method
