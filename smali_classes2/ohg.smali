.class final Lohg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbx;


# instance fields
.field private synthetic a:Lohc;


# direct methods
.method constructor <init>(Lohc;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lohg;->a:Lohc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lohg;->a:Lohc;

    .line 1039
    iget-boolean v0, v0, Lohc;->r:Z

    .line 143
    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lohg;->a:Lohc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lohc;->b(Z)V

    .line 149
    iget-object v0, p0, Lohg;->a:Lohc;

    .line 2039
    iget-object v0, v0, Lohc;->m:Logy;

    .line 149
    invoke-interface {v0}, Logy;->b()V

    .line 150
    return-void
.end method
