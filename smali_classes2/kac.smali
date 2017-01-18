.class final Lkac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkab;


# direct methods
.method constructor <init>(Lkab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lkac;->b:Lkab;

    iput-object p2, p0, Lkac;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lkac;->b:Lkab;

    iget-object v0, v0, Lkab;->a:Ljzy;

    .line 1015
    iget-object v0, v0, Ljzy;->b:Lkad;

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lkac;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkad;->a(ILjava/lang/String;)V

    .line 91
    return-void
.end method
