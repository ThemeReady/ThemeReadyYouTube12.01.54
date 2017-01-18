.class public abstract Lqqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqqc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lqqe;
.end method

.method public abstract a(Ljava/lang/String;)Lqqf;
.end method

.method public abstract a(Lqqa;)Lqqf;
.end method

.method public abstract a(Lqqp;)Lqqf;
.end method

.method public abstract a(Lqqt;)Lqqf;
.end method

.method public final b()Lqqe;
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lqqf;->a()Lqqe;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lqqf;->a:Lqqc;

    .line 1016
    iput-object v1, v0, Lqqe;->a:Lqqc;

    .line 133
    return-object v0
.end method
