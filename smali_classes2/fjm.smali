.class public final Lfjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmu;
.implements Lerq;


# instance fields
.field private a:Lfim;

.field private b:Lcmt;


# direct methods
.method public constructor <init>(Lcmq;Lern;Lfim;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Lfjm;->a:Lfim;

    .line 26
    invoke-virtual {p2, p0}, Lern;->a(Lerq;)V

    .line 27
    invoke-interface {p1, p0}, Lcmq;->a(Lcmu;)V

    .line 28
    sget-object v0, Lcmt;->a:Lcmt;

    iput-object v0, p0, Lfjm;->b:Lcmt;

    .line 29
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfjm;->b:Lcmt;

    invoke-virtual {v0}, Lcmt;->a()Z

    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lfjm;->a:Lfim;

    invoke-virtual {v0}, Lfim;->e()V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lfjm;->a:Lfim;

    invoke-virtual {v0}, Lfim;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfjm;->c()V

    .line 43
    return-void
.end method

.method public final a(Lcmt;Lcmt;)V
    .locals 0

    .prologue
    .line 52
    iput-object p2, p0, Lfjm;->b:Lcmt;

    .line 53
    invoke-direct {p0}, Lfjm;->c()V

    .line 54
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
