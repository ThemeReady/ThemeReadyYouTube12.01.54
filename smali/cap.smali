.class final Lcap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerq;


# instance fields
.field private synthetic a:Lkqx;


# direct methods
.method constructor <init>(Lkqx;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcap;->a:Lkqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcap;->a:Lkqx;

    .line 1143
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkqx;->d:Z

    .line 510
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcap;->a:Lkqx;

    .line 2138
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkqx;->d:Z

    .line 515
    return-void
.end method
