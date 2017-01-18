.class final Ldle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmug;


# instance fields
.field private synthetic a:Ldlm;

.field private synthetic b:Ldld;


# direct methods
.method constructor <init>(Ldld;Ldlm;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldle;->b:Ldld;

    iput-object p2, p0, Ldle;->a:Ldlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldle;->b:Ldld;

    iget-object v1, p0, Ldle;->a:Ldlm;

    .line 1069
    invoke-virtual {v0, v1}, Ldld;->a(Lrzi;)V

    .line 149
    return-void
.end method
