.class final Ltep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcd;


# instance fields
.field private synthetic a:Lteq;

.field private synthetic b:Lteo;


# direct methods
.method constructor <init>(Lteo;Lteq;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ltep;->b:Lteo;

    iput-object p2, p0, Ltep;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    iget-object v0, p0, Ltep;->b:Lteo;

    .line 1011
    iput-boolean v2, v0, Lteo;->d:Z

    .line 59
    iget-object v0, p0, Ltep;->b:Lteo;

    .line 2011
    invoke-virtual {v0}, Lteo;->c()V

    .line 60
    iget-object v0, p0, Ltep;->a:Lteq;

    iget-object v1, p0, Ltep;->b:Lteo;

    .line 3011
    iget-boolean v1, v1, Lteo;->d:Z

    .line 60
    invoke-interface {v0, v1}, Lteq;->a(Z)V

    .line 61
    return v2
.end method
