.class public abstract Llmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "<NONE>"

    sput-object v0, Llmy;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Llmz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    new-instance v0, Llmt;

    invoke-direct {v0}, Llmt;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Llmt;->a(Z)Llmz;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Llmz;->b(Z)Llmz;

    move-result-object v0

    sget-object v1, Llmy;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v0, v1}, Llmz;->a(Ljava/lang/CharSequence;)Llmz;

    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method
