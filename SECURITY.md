# Security Policy

## Repository Classification

**Public Repository - Intentionally Public**

This repository is intentionally public as it is a Homebrew Tap for distributing the Ferentin CLI on macOS and Linux. **Homebrew requires taps to be public repositories** for the `brew install` command to work.

### What This Repository Contains

- Homebrew Formula files (Ruby DSL) defining how to install Ferentin CLI
- Download URLs and SHA256 checksums for CLI binaries
- Installation instructions

### What This Repository Does NOT Contain

- Source code for the CLI application
- API keys, secrets, or credentials
- Internal configuration or infrastructure details
- Customer data or personally identifiable information (PII)

## Security Controls

### Formula Integrity

- All formulas include SHA256 checksums for binary verification
- Homebrew automatically verifies checksums during installation
- Binaries are downloaded from official Ferentin distribution channels

### Installation Security

When users run `brew install ferentin-net/tap/ferentin`:
1. Homebrew fetches the formula from this public tap
2. Downloads the binary from the URL specified in the formula
3. Verifies the SHA256 checksum matches
4. Installs only if verification passes

## Reporting Security Vulnerabilities

We take security seriously. If you discover a security vulnerability, please report it responsibly.

### How to Report

**DO NOT** create a public GitHub issue for security vulnerabilities.

Instead, please email: **security@ferentin.net**

Include:
- Description of the vulnerability
- Steps to reproduce
- Potential impact
- Any suggested remediation

### Response Timeline

- **Acknowledgment**: Within 48 hours
- **Initial Assessment**: Within 5 business days
- **Resolution Timeline**: Depends on severity, typically 30-90 days

### Scope

This security policy covers:
- Homebrew formula definitions
- Checksum accuracy and binary integrity

For vulnerabilities in the Ferentin CLI or platform itself, please contact security@ferentin.net.

## SOC 2 Compliance

This repository is documented as an **intentional exception** in Ferentin's SOC 2 compliance program:

- **Justification**: Homebrew requires public repositories for taps
- **Compensating Controls**: Contains only formula definitions with checksums, no secrets or source code
- **Review Frequency**: Quarterly

## Contact

- **Security Issues**: security@ferentin.net
- **General Support**: support@ferentin.net
- **Documentation**: https://docs.ferentin.net

---

**Last Review**: January 2026
**Next Review**: April 2026
