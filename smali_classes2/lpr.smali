.class final Llpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpo;


# instance fields
.field private synthetic a:Llpq;


# direct methods
.method constructor <init>(Llpq;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Llpr;->a:Llpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Llpr;->a:Llpq;

    .line 1025
    iget-object v0, v0, Llpq;->a:Llkb;

    .line 70
    invoke-interface {v0}, Llkb;->b()V

    .line 71
    return-void
.end method
