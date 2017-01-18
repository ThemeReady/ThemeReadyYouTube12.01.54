.class final Ltik;
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
    .line 82
    iput-object p1, p0, Ltik;->a:Ltin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ltik;->a:Ltin;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ltik;->a:Ltin;

    invoke-interface {v0}, Ltin;->b()V

    .line 88
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
