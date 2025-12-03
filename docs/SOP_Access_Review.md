# Standard Operating Procedure (SOP)  
## Azure Access Review Process

### Objective
To ensure least-privilege access, credential hygiene, service principal accountability, and secure operations.

---

## 1. Scope of Access Review
Include:
- Azure AD Role Assignments
- Azure Service Principals
- Groups (Security, Microsoft 365)
- Identity Provider Integrations
- Application Credentials (Secrets, Certs)
- Key Vault Access & Managed Identities
- Sign-in & Usage Logs

---

## 2. Review Cadence
| Review Type | Frequency |
|-------------|-----------|
| Service Principal Access | Quarterly |
| Human Identity Access | Monthly |
| Credential Expiry | Weekly |
| High Privilege Roles | Weekly |

---

## 3. Steps
1. **Export all service principals**
2. **Export all role assignments**
3. **Export credential expiry**
4. **Export usage logs**
5. **Complete template forms**
6. **Submit findings to security governance**
7. **Track remediation in ticketing system**
