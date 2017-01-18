.class final Ldep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldej;


# direct methods
.method constructor <init>(Ldej;)V
    .locals 0

    .prologue
    .line 1367
    iput-object p1, p0, Ldep;->a:Ldej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1370
    iget-object v0, p0, Ldep;->a:Ldej;

    .line 2124
    invoke-virtual {v0}, Ldej;->i()V

    .line 1371
    return-void
.end method
