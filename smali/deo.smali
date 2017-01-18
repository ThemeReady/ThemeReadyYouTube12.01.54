.class final Ldeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofa;


# instance fields
.field private synthetic a:Ldej;


# direct methods
.method constructor <init>(Ldej;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Ldeo;->a:Ldej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Ldeo;->a:Ldej;

    .line 1124
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldej;->h:Z

    .line 647
    iget-object v0, p0, Ldeo;->a:Ldej;

    .line 2124
    invoke-virtual {v0}, Ldej;->h()V

    .line 648
    return-void
.end method
