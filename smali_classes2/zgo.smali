.class final Lzgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Lzgd;


# direct methods
.method constructor <init>(Lzgd;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lzgo;->a:Lzgd;

    .line 76
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lzgo;->a:Lzgd;

    invoke-virtual {v0}, Lzgd;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzgt;

    return-object v0
.end method
