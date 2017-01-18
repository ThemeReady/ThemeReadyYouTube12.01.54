.class final Ldel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldey;


# instance fields
.field private synthetic a:Ldej;


# direct methods
.method constructor <init>(Ldej;)V
    .locals 0

    .prologue
    .line 1491
    iput-object p1, p0, Ldel;->a:Ldej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1494
    iget-object v0, p0, Ldel;->a:Ldej;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldej;->a(I)V

    .line 1495
    return-void
.end method
